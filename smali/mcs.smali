.class public final Lmcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmhl;

.field public final b:Llkx;


# direct methods
.method constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmhq;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lmhq;-><init>(J)V

    invoke-static {v0}, Lmhl;->a(Lmhq;)Lmhl;

    move-result-object p1

    iput-object p1, p0, Lmcs;->a:Lmhl;

    new-instance p1, Lmct;

    iget-object v0, p0, Lmcs;->a:Lmhl;

    iget-object v0, v0, Lmhl;->b:Lllx;

    invoke-direct {p1, v0}, Lmct;-><init>(Llkx;)V

    iput-object p1, p0, Lmcs;->b:Llkx;

    return-void
.end method
