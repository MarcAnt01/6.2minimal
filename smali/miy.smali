.class public Lmiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjb;


# instance fields
.field private final a:Lmjb;


# direct methods
.method public constructor <init>(Lmjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiy;->a:Lmjb;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmiy;->a:Lmjb;

    invoke-interface {v0}, Lmjb;->a()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmiy;->a:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lmiy;->a:Lmjb;

    invoke-interface {v0}, Lmjb;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmiy;->a:Lmjb;

    invoke-interface {v0}, Lmjb;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lmiy;->a:Lmjb;

    invoke-interface {v0}, Lmjb;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lmiy;->a:Lmjb;

    invoke-interface {v0}, Lmjb;->d()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmiy;->a:Lmjb;

    invoke-interface {v0}, Lmjb;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lmjb;

    if-eqz v1, :cond_0

    check-cast p1, Lmjb;

    invoke-interface {p1}, Lmjb;->b()I

    move-result v1

    invoke-virtual {p0}, Lmiy;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lmjb;->c()I

    move-result v1

    invoke-virtual {p0}, Lmiy;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lmjb;->d()I

    move-result v1

    invoke-virtual {p0}, Lmiy;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lmjb;->f()J

    move-result-wide v1

    invoke-virtual {p0}, Lmiy;->f()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lmiy;->a:Lmjb;

    invoke-interface {v0}, Lmjb;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Landroid/hardware/HardwareBuffer;
    .locals 1

    iget-object v0, p0, Lmiy;->a:Lmjb;

    invoke-interface {v0}, Lmjb;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lmee;
    .locals 1

    iget-object v0, p0, Lmiy;->a:Lmjb;

    invoke-interface {v0}, Lmjb;->h()Lmee;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lmiy;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lmiy;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lmiy;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lmiy;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiy;->a:Lmjb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
