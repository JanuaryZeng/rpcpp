
/*
 * This stub is generated by jrpc, DO NOT modify it!
 */

#ifndef RPCPP_ECHOCLIENTSTUB_H
#define RPCPP_ECHOCLIENTSTUB_H

#include <jsoncpp/json/json.h>
#include <string>
#include "rpcpp/common/noncopyable.h"
#include "rpcpp/client/RpcClient.h"

namespace rpcpp
{

    class echoClientStub : noncopyable
    {
    public:
        echoClientStub(IClientConnector &connector) : client(connector){}
        ~echoClientStub() = default;
        
        std::string echo(std::string message)
        {
            Json::Value params,result;
            params["message"]=message;


            client.CallMethod("echo",params,result);
            return result["ret"].asString();
        }
        
        int add(int a,int b)
        {
            Json::Value params,result;
            params["a"]=a;
            params["b"]=b;


            client.CallMethod("add",params,result);
            return result["ret"].asInt();
        }
        
        
    private:
        RpcClient client;
    };

}
#endif //RPCPP_ECHOCLIENTSTUB_H
