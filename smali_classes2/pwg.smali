.class public final Lpwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpwe;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpwg;->a:Ljava/util/List;

    invoke-static {p2}, Lpwe;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpwg;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lpwf;
    .locals 3

    new-instance v0, Lpwf;

    iget-object v1, p0, Lpwg;->a:Ljava/util/List;

    iget-object v2, p0, Lpwg;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lpwf;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lpwk;)Lpwg;
    .locals 1

    iget-object v0, p0, Lpwg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lpwk;)Lpwg;
    .locals 1

    iget-object v0, p0, Lpwg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
