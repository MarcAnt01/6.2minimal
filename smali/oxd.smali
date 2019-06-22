.class public final Loxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowu;


# instance fields
.field public final a:Loxj;

.field public final b:I

.field public final c:Lpah;


# direct methods
.method constructor <init>(ILpah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loxd;->a:Loxj;

    iput p1, p0, Loxd;->b:I

    iput-object p2, p0, Loxd;->c:Lpah;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Loxd;->b:I

    return v0
.end method

.method public final a(Loyo;Loyn;)Loyo;
    .locals 0

    check-cast p1, Loxa;

    check-cast p2, Lowz;

    invoke-virtual {p1, p2}, Loxa;->a(Lowz;)Loxa;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lpah;
    .locals 1

    iget-object v0, p0, Loxd;->c:Lpah;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Loxd;

    iget v0, p0, Loxd;->b:I

    iget p1, p1, Loxd;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Loyt;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Loxd;->c:Lpah;

    iget v0, v0, Lpah;->f:I

    return v0
.end method
