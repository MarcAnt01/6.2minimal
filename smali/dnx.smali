.class public final Ldnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;


# direct methods
.method public constructor <init>(Leod;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldnx;->a:Lpwk;

    iput-object p3, p0, Ldnx;->b:Lpwk;

    iput-object p4, p0, Ldnx;->c:Lpwk;

    iput-object p5, p0, Ldnx;->d:Lpwk;

    iput-object p6, p0, Ldnx;->e:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldnx;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ldnx;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljef;

    iget-object v0, p0, Ldnx;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljdb;

    iget-object v0, p0, Ldnx;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iget-object v1, p0, Ldnx;->e:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljep;->a(Ljef;)Ljen;

    move-result-object v5

    new-instance v0, Ldkf;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldkf;-><init>(Landroid/content/Context;Ljef;Ljdb;Ljen;Ljava/util/Set;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkx;

    return-object v0
.end method
