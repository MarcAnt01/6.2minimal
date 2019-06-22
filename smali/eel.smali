.class final synthetic Leel;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Leeb;


# direct methods
.method constructor <init>(Leeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leel;->a:Leeb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leel;->a:Leeb;

    iget-object v0, v0, Leeb;->G:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbev;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbev;->a(Lbfu;)V

    return-void
.end method
