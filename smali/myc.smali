.class final Lmyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmxy;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lmxy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmyc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmyc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lmyc;->a:Ljava/lang/String;

    iput-object p2, p0, Lmyc;->b:Lmxy;

    return-void
.end method

.method constructor <init>(Lmxy;)V
    .locals 1

    const-string v0, "/com/google/android/libraries/phonenumbers/data/PhoneNumberMetadataProto"

    invoke-direct {p0, v0, p1}, Lmyc;-><init>(Ljava/lang/String;Lmxy;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lmyr;
    .locals 3

    invoke-static {}, Lmzl;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lmyc;->a:Ljava/lang/String;

    iget-object v2, p0, Lmyc;->b:Lmxy;

    invoke-static {p1, v0, v1, v2}, Lmxz;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lmxy;)Lmyr;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lmyr;
    .locals 3

    iget-object v0, p0, Lmyc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lmyc;->a:Ljava/lang/String;

    iget-object v2, p0, Lmyc;->b:Lmxy;

    invoke-static {p1, v0, v1, v2}, Lmxz;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lmxy;)Lmyr;

    move-result-object p1

    return-object p1
.end method
