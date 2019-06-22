.class public final Lhfh;
.super Lihq;
.source "PG"


# instance fields
.field public final a:Loss;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lihq;-><init>()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lhfh;->a:Loss;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lihq;->a(Landroid/view/Surface;J)V

    iget-object p1, p0, Lhfh;->a:Loss;

    new-instance p2, Llug;

    const-string p3, "Buffer lost"

    invoke-direct {p2, p3}, Llug;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Loqc;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lmim;)V
    .locals 1

    invoke-super {p0, p1}, Lihq;->a(Lmim;)V

    iget-object p1, p0, Lhfh;->a:Loss;

    new-instance v0, Llug;

    invoke-direct {v0}, Llug;-><init>()V

    invoke-virtual {p1, v0}, Loqc;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a_(Lmis;)V
    .locals 1

    invoke-super {p0, p1}, Lihq;->a_(Lmis;)V

    iget-object v0, p0, Lhfh;->a:Loss;

    invoke-virtual {v0, p1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method
