.class final Lgge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwe;


# instance fields
.field private final synthetic a:Lggd;


# direct methods
.method constructor <init>(Lggd;)V
    .locals 0

    iput-object p1, p0, Lgge;->a:Lggd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmwl;)Lmwm;
    .locals 1

    iget-object v0, p0, Lgge;->a:Lggd;

    iget-object v0, v0, Lggd;->a:Lmwe;

    invoke-interface {v0, p1}, Lmwe;->a(Lmwl;)Lmwm;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lgge;->a:Lggd;

    iget-object v1, v0, Lggd;->b:Lggc;

    iget-object v2, v1, Lggc;->b:Lgfy;

    iget-object v2, v2, Lgfy;->a:Lggr;

    iget-object v0, v0, Lggd;->a:Lmwe;

    iget-object v1, v1, Lggc;->a:Lggi;

    iget-object v1, v1, Lggi;->b:Lmmk;

    invoke-interface {v2, v0, v1}, Lggr;->a(Lmwe;Lmmv;)V

    iget-object v0, p0, Lgge;->a:Lggd;

    iget-object v0, v0, Lggd;->a:Lmwe;

    invoke-interface {v0}, Lmwe;->a()V

    iget-object v0, p0, Lgge;->a:Lggd;

    iget-object v0, v0, Lggd;->b:Lggc;

    iget-object v0, v0, Lggc;->b:Lgfy;

    iget-object v0, v0, Lgfy;->c:Llsg;

    const-string v1, "Starting underlying muxer"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lose;
    .locals 1

    iget-object v0, p0, Lgge;->a:Lggd;

    iget-object v0, v0, Lggd;->a:Lmwe;

    invoke-interface {v0}, Lmwe;->b()Lose;

    move-result-object v0

    return-object v0
.end method
