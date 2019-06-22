.class public final Lnzp;
.super Lnzr;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lnrj;


# static fields
.field public static final a:Lnzp;

.field public static final serialVersionUID:J


# instance fields
.field public final b:Lnut;

.field public final c:Lnut;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnzp;

    sget-object v1, Lnuw;->b:Lnuw;

    sget-object v2, Lnuu;->b:Lnuu;

    invoke-direct {v0, v1, v2}, Lnzp;-><init>(Lnut;Lnut;)V

    sput-object v0, Lnzp;->a:Lnzp;

    return-void
.end method

.method private constructor <init>(Lnut;Lnut;)V
    .locals 2

    invoke-direct {p0}, Lnzr;-><init>()V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnut;

    iput-object v0, p0, Lnzp;->b:Lnut;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnut;

    iput-object v0, p0, Lnzp;->c:Lnut;

    invoke-virtual {p1, p2}, Lnut;->a(Lnut;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lnuu;->b:Lnuu;

    if-eq p1, v0, :cond_1

    sget-object v0, Lnuw;->b:Lnuw;

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lnzp;->b(Lnut;Lnut;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid range: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a()Lnzo;
    .locals 1

    sget-object v0, Lnzq;->a:Lnzo;

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;)Lnzp;
    .locals 1

    sget-object v0, Lnuw;->b:Lnuw;

    invoke-static {p0}, Lnut;->b(Ljava/lang/Comparable;)Lnut;

    move-result-object p0

    invoke-static {v0, p0}, Lnzp;->a(Lnut;Lnut;)Lnzp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnzp;
    .locals 0

    invoke-static {p0}, Lnut;->b(Ljava/lang/Comparable;)Lnut;

    move-result-object p0

    invoke-static {p1}, Lnut;->c(Ljava/lang/Comparable;)Lnut;

    move-result-object p1

    invoke-static {p0, p1}, Lnzp;->a(Lnut;Lnut;)Lnzp;

    move-result-object p0

    return-object p0
.end method

.method static a(Lnut;Lnut;)Lnzp;
    .locals 1

    new-instance v0, Lnzp;

    invoke-direct {v0, p0, p1}, Lnzp;-><init>(Lnut;Lnut;)V

    return-object v0
.end method

.method private static b(Lnut;Lnut;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lnut;->a(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lnut;->b(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;)Lnzp;
    .locals 1

    invoke-static {p0}, Lnut;->c(Ljava/lang/Comparable;)Lnut;

    move-result-object p0

    sget-object v0, Lnuu;->b:Lnuu;

    invoke-static {p0, v0}, Lnzp;->a(Lnut;Lnut;)Lnzp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnzp;
    .locals 0

    invoke-static {p0}, Lnut;->b(Ljava/lang/Comparable;)Lnut;

    move-result-object p0

    invoke-static {p1}, Lnut;->b(Ljava/lang/Comparable;)Lnut;

    move-result-object p1

    invoke-static {p0, p1}, Lnzp;->a(Lnut;Lnut;)Lnzp;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Comparable;)Lnzp;
    .locals 1

    invoke-static {p0}, Lnut;->b(Ljava/lang/Comparable;)Lnut;

    move-result-object p0

    sget-object v0, Lnuu;->b:Lnuu;

    invoke-static {p0, v0}, Lnzp;->a(Lnut;Lnut;)Lnzp;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Comparable;)Lnzp;
    .locals 0

    invoke-static {p0, p0}, Lnzp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnzp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lnzp;->e(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public final a(Lnzp;)Z
    .locals 2

    iget-object v0, p0, Lnzp;->b:Lnut;

    iget-object v1, p1, Lnzp;->c:Lnut;

    invoke-virtual {v0, v1}, Lnut;->a(Lnut;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p1, p1, Lnzp;->b:Lnut;

    iget-object v0, p0, Lnzp;->c:Lnut;

    invoke-virtual {p1, v0}, Lnut;->a(Lnut;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lnzp;)Lnzp;
    .locals 3

    iget-object v0, p0, Lnzp;->b:Lnut;

    iget-object v1, p1, Lnzp;->b:Lnut;

    invoke-virtual {v0, v1}, Lnut;->a(Lnut;)I

    move-result v0

    iget-object v1, p0, Lnzp;->c:Lnut;

    iget-object v2, p1, Lnzp;->c:Lnut;

    invoke-virtual {v1, v2}, Lnut;->a(Lnut;)I

    move-result v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-gtz v1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    if-ltz v1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    if-ltz v0, :cond_4

    iget-object v0, p0, Lnzp;->b:Lnut;

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lnzp;->b:Lnut;

    :goto_2
    if-gtz v1, :cond_5

    iget-object p1, p0, Lnzp;->c:Lnut;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lnzp;->c:Lnut;

    :goto_3
    invoke-static {v0, p1}, Lnzp;->a(Lnut;Lnut;)Lnzp;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lnzp;->b:Lnut;

    sget-object v1, Lnuw;->b:Lnuw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lnzp;->c:Lnut;

    sget-object v1, Lnuu;->b:Lnuu;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lnzp;->b:Lnut;

    iget-object v1, p0, Lnzp;->c:Lnut;

    invoke-virtual {v0, v1}, Lnut;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Comparable;)Z
    .locals 1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnzp;->b:Lnut;

    invoke-virtual {v0, p1}, Lnut;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnzp;->c:Lnut;

    invoke-virtual {v0, p1}, Lnut;->a(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lnzp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lnzp;

    iget-object v0, p0, Lnzp;->b:Lnut;

    iget-object v2, p1, Lnzp;->b:Lnut;

    invoke-virtual {v0, v2}, Lnut;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnzp;->c:Lnut;

    iget-object p1, p1, Lnzp;->c:Lnut;

    invoke-virtual {v0, p1}, Lnut;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnzp;->b:Lnut;

    invoke-virtual {v0}, Lnut;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnzp;->c:Lnut;

    invoke-virtual {v1}, Lnut;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnzp;->a:Lnzp;

    invoke-virtual {p0, v0}, Lnzp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnzp;->a:Lnzp;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnzp;->b:Lnut;

    iget-object v1, p0, Lnzp;->c:Lnut;

    invoke-static {v0, v1}, Lnzp;->b(Lnut;Lnut;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
