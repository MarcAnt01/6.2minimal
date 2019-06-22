.class final synthetic Lhgm;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lhgk;

.field private final b:Llry;


# direct methods
.method constructor <init>(Lhgk;Llry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgm;->a:Lhgk;

    iput-object p2, p0, Lhgm;->b:Llry;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhgm;->a:Lhgk;

    iget-object v1, p0, Lhgm;->b:Llry;

    check-cast p1, Lhgs;

    iget-object v0, v0, Lhgk;->a:Lgnj;

    invoke-interface {v0}, Lgnj;->b()Lmfj;

    move-result-object v0

    sget-object v2, Lmfj;->a:Lmfj;

    if-ne v0, v2, :cond_0

    invoke-interface {v1, p1}, Llry;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
