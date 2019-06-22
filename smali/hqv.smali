.class public final Lhqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/UUID;

.field public b:I

.field public final c:Lnsc;

.field public final d:Ljava/util/List;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lhqv;->a:Ljava/util/UUID;

    const/4 v0, 0x0

    iput v0, p0, Lhqv;->b:I

    new-instance v0, Lhqw;

    invoke-direct {v0}, Lhqw;-><init>()V

    invoke-static {v0}, Lnsc;->a(Lnsp;)Lnsc;

    move-result-object v0

    iput-object v0, p0, Lhqv;->c:Lnsc;

    const/4 v0, 0x1

    iput v0, p0, Lhqv;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhqv;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lhqv;->d:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
