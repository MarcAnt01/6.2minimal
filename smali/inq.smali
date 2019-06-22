.class Linq;
.super Link;
.source "PG"


# instance fields
.field private final synthetic a:Linl;


# direct methods
.method constructor <init>(Linl;)V
    .locals 0

    iput-object p1, p0, Linq;->a:Linl;

    invoke-direct {p0}, Link;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Linq;->a:Linl;

    iget-object v0, v0, Linl;->h:Linw;

    invoke-interface {v0}, Linw;->a()V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
