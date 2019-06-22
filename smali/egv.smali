.class public final Legv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llji;Lfpr;Lfql;)V
    .locals 1

    invoke-static {p0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Llji;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lfpr;->a(Lfql;)Lfql;

    return-void

    :cond_0
    new-instance v0, Lfqo;

    invoke-direct {v0, p1, p2}, Lfqo;-><init>(Lfpr;Lfql;)V

    invoke-virtual {p0, v0}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
