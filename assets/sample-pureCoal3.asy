import Lineage;

settings.outformat = "pdf";

unitsize(1cm);

bool[] type = {false};

Arg arg = Arg(type);
arg.newleaf(type, 2);

arg.coalesce(0, 1);
arg.coalesce(2, 3);

arg.draw();
