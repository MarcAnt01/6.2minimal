.class public final Lnxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lnzs;


# static fields
.field public static final a:Lnxf;

.field public static final serialVersionUID:J


# instance fields
.field private final transient b:Lnwh;

.field private final transient c:Lnwh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnxf;

    invoke-static {}, Lnwh;->g()Lnwh;

    move-result-object v1

    invoke-static {}, Lnwh;->g()Lnwh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnxf;-><init>(Lnwh;Lnwh;)V

    sput-object v0, Lnxf;->a:Lnxf;

    return-void
.end method

.method public constructor <init>(Lnwh;Lnwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxf;->b:Lnwh;

    iput-object p2, p0, Lnxf;->c:Lnwh;

    return-void
.end method

.method public static a()Lnxg;
    .locals 1

    new-instance v0, Lnxg;

    invoke-direct {v0}, Lnxg;-><init>()V

    return-object v0
.end method

.method private final c()Lnwn;
    .locals 3

    iget-object v0, p0, Lnxf;->b:Lnwh;

    invoke-virtual {v0}, Lnwh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Loab;

    iget-object v1, p0, Lnxf;->b:Lnwh;

    invoke-static {}, Lnzp;->a()Lnzo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loab;-><init>(Lnwh;Ljava/util/Comparator;)V

    new-instance v1, Lnxl;

    iget-object v2, p0, Lnxf;->c:Lnwh;

    invoke-direct {v1, v0, v2}, Lnxl;-><init>(Loab;Lnwh;)V

    return-object v1

    :cond_0
    sget-object v0, Lnzv;->a:Lnwn;

    return-object v0
.end method


# virtual methods
.method public final a(Lnzp;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lnzp;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lnzs;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic b()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lnxf;->c()Lnwn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lnzp;)Lnzs;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnzs;

    if-eqz v0, :cond_0

    check-cast p1, Lnzs;

    invoke-direct {p0}, Lnxf;->c()Lnwn;

    move-result-object v0

    invoke-interface {p1}, Lnzs;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnwn;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-direct {p0}, Lnxf;->c()Lnwn;

    move-result-object v0

    invoke-virtual {v0}, Lnwn;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lnxf;->c()Lnwn;

    move-result-object v0

    invoke-virtual {v0}, Lnwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnxh;

    invoke-direct {p0}, Lnxf;->c()Lnwn;

    move-result-object v1

    invoke-direct {v0, v1}, Lnxh;-><init>(Lnwn;)V

    return-object v0
.end method
