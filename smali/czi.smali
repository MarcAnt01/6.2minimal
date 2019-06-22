.class public Lczi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczk;


# instance fields
.field public final a:Lczl;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lczk;)V
    .locals 0

    invoke-interface {p1}, Lczk;->b()Lczl;

    move-result-object p1

    invoke-direct {p0, p1}, Lczi;-><init>(Lczl;)V

    return-void
.end method

.method public constructor <init>(Lczl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczi;->a:Lczl;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lczi;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lczj;
    .locals 1

    iget-object v0, p0, Lczi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczj;

    return-object p1
.end method

.method public final a()Llrr;
    .locals 1

    iget-object v0, p0, Lczi;->a:Lczl;

    invoke-interface {v0}, Lczl;->a()Llrr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lczj;)V
    .locals 1

    iget-object v0, p0, Lczi;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lczl;
    .locals 1

    iget-object v0, p0, Lczi;->a:Lczl;

    return-object v0
.end method

.method public c()Lczk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
