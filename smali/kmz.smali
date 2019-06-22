.class public final enum Lkmz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkmz;

.field public static final enum b:Lkmz;

.field public static final enum c:Lkmz;

.field public static final enum d:Lkmz;

.field private static final f:Ljava/util/Set;

.field private static final synthetic g:[Lkmz;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkmz;

    const/4 v1, 0x0

    const-string v2, "BADGE"

    const-string v3, "badge"

    invoke-direct {v0, v2, v1, v3}, Lkmz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkmz;->a:Lkmz;

    new-instance v0, Lkmz;

    const/4 v2, 0x1

    const-string v3, "EDIT"

    const-string v4, "edit"

    invoke-direct {v0, v3, v2, v4}, Lkmz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkmz;->b:Lkmz;

    new-instance v0, Lkmz;

    const/4 v3, 0x2

    const-string v4, "INTERACT"

    const-string v5, "interact"

    invoke-direct {v0, v4, v3, v5}, Lkmz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkmz;->c:Lkmz;

    new-instance v0, Lkmz;

    const/4 v4, 0x3

    const-string v5, "LAUNCH"

    const-string v6, "launch"

    invoke-direct {v0, v5, v4, v6}, Lkmz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkmz;->d:Lkmz;

    const/4 v0, 0x4

    new-array v0, v0, [Lkmz;

    sget-object v5, Lkmz;->a:Lkmz;

    aput-object v5, v0, v1

    sget-object v6, Lkmz;->b:Lkmz;

    aput-object v6, v0, v2

    sget-object v6, Lkmz;->c:Lkmz;

    aput-object v6, v0, v3

    sget-object v6, Lkmz;->d:Lkmz;

    aput-object v6, v0, v4

    sput-object v0, Lkmz;->g:[Lkmz;

    new-instance v0, Ljava/util/HashSet;

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v5}, Lkmz;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v1, Lkmz;->b:Lkmz;

    invoke-virtual {v1}, Lkmz;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    sget-object v1, Lkmz;->c:Lkmz;

    invoke-virtual {v1}, Lkmz;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkmz;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lkmz;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lkmz;->d:Lkmz;

    invoke-virtual {v1}, Lkmz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkmz;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lkmz;
    .locals 1

    sget-object v0, Lkmz;->g:[Lkmz;

    invoke-virtual {v0}, [Lkmz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkmz;->e:Ljava/lang/String;

    return-object v0
.end method
