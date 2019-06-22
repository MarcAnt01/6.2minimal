.class final Lmrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpd;


# instance fields
.field private final synthetic a:Lmrw;


# direct methods
.method constructor <init>(Lmrw;)V
    .locals 0

    iput-object p1, p0, Lmrx;->a:Lmrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmoz;
    .locals 0

    iget-object p1, p0, Lmrx;->a:Lmrw;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lmrw;->b:Z

    invoke-virtual {p1}, Lmrw;->g()Lmpb;

    move-result-object p1

    return-object p1
.end method
