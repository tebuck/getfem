function display(mds)
% displays a model object
  disp(sprintf('gfModel object: ID=%u [%d bytes], is_complex=%d',double(mds.id), gf_mdstate_get(mds,'memsize'), gf_mdstate_get(mds,'is_complex')));
