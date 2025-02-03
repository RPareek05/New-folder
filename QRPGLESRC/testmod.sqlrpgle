**free
ctl-opt nomain;
dcl-pr modpr1;
end-pr;

dcl-proc modpr1 export;
  dcl-pi *n;
  end-pi;

  dsply 'New prodcedure';
  return;
end-proc;
