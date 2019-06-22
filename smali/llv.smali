.class public final Lllv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkx;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Llln;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllv;->b:Ljava/lang/Object;

    new-instance p1, Llln;

    new-instance v0, Lllw;

    invoke-direct {v0, p0}, Lllw;-><init>(Lllv;)V

    invoke-direct {p1, v0}, Llln;-><init>(Lnsk;)V

    iput-object p1, p0, Lllv;->a:Llln;

    return-void
.end method


# virtual methods
.method public final a(Llry;Ljava/util/concurrent/Executor;)Llrr;
    .locals 1

    iget-object v0, p0, Lllv;->a:Llln;

    invoke-virtual {v0, p1, p2}, Llln;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    return-object p1
.end method

.method public final b_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lllv;->a:Llln;

    invoke-virtual {v0}, Llln;->b_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
