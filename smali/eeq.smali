.class final synthetic Leeq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leeb;


# direct methods
.method constructor <init>(Leeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeq;->a:Leeb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leeq;->a:Leeb;

    iget-object v1, v0, Leeb;->v:Lbhe;

    invoke-interface {v1}, Lbhe;->s()Lbhj;

    move-result-object v1

    invoke-interface {v1}, Lbhj;->s()V

    iget-object v0, v0, Leeb;->w:Liyf;

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Liyf;->a(I)V

    return-void
.end method
