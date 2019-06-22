.class final Lmot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpd;


# instance fields
.field private final synthetic a:Lmpe;


# direct methods
.method constructor <init>(Lmpe;)V
    .locals 0

    iput-object p1, p0, Lmot;->a:Lmpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmoz;
    .locals 2

    check-cast p1, Lmpa;

    iget-object v0, p0, Lmot;->a:Lmpe;

    invoke-interface {v0}, Lmpe;->a()Lmpb;

    move-result-object v0

    invoke-static {p1}, Lmnw;->a(Ljava/lang/Throwable;)Lmnk;

    move-result-object v1

    invoke-static {p1}, Lmnw;->b(Ljava/lang/Throwable;)Lmnk;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lmpb;->a(Ljava/util/concurrent/Executor;Lmnk;Lmnk;)Lmoz;

    move-result-object p1

    return-object p1
.end method
