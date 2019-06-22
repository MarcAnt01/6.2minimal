.class public Lgtk;
.super Lmiy;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgtk;)V
    .locals 1

    invoke-direct {p0, p1}, Lgtk;-><init>(Lmjb;)V

    iget-object v0, p0, Lgtk;->a:Ljava/util/Map;

    iget-object p1, p1, Lgtk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lmjb;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiy;-><init>(Lmjb;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgtk;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lmjb;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiy;-><init>(Lmjb;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lgtk;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lmjb;Lose;)V
    .locals 1

    invoke-direct {p0, p1}, Lgtk;-><init>(Lmjb;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lgtk;->a:Ljava/util/Map;

    sget-object v0, Lgtm;->a:Lgtl;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Lmjb;)Lgtk;
    .locals 1

    new-instance v0, Lgtk;

    invoke-direct {v0, p0}, Lgtk;-><init>(Lmjb;)V

    return-object v0
.end method

.method private final b(Lgtl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgtk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lgtl;Ljava/lang/Object;)Lgtk;
    .locals 1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgtk;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lgtl;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Lgtk;->b(Lgtl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No value found for key: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lgtk;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lose;
    .locals 1

    sget-object v0, Lgtm;->a:Lgtl;

    invoke-direct {p0, v0}, Lgtk;->b(Lgtl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    return-object v0
.end method
