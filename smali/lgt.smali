.class Llgt;
.super Llfr;


# instance fields
.field private a:Lkyz;


# direct methods
.method public constructor <init>(Lkyz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llfr;-><init>(B)V

    iput-object p1, p0, Llgt;->a:Lkyz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llgt;->a:Lkyz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkyz;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llgt;->a:Lkyz;

    :cond_0
    return-void
.end method
