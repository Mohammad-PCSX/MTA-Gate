--

obj = createObject(971,2334.82324, 2443.55884, 6,0,0,60)




--

col = createColSphere(2338.03955, 2442.21899, 6.41957,2)

addEventHandler("onColShapeHit",col,function(thePlayer)
    moveObject(obj,5000,2339, 2451, 6)
    setTimer(function()
        moveObject(obj,5000,2334.82324, 2443.55884, 6)
    end,8000,1)
end)

col2 = createColSphere(2331.91431, 2445.77905, 5.15049,2)

addEventHandler("onColShapeHit",col2,function(thePlayer)
    moveObject(obj,5000,2339, 2451, 6)
    setTimer(function()
        moveObject(obj,5000,2334.82324, 2443.55884, 6)
    end,8000,1)
end)


