.class public final Lipm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipm;->a:Lpwk;

    iput-object p2, p0, Lipm;->b:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lipm;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    iget-object v1, p0, Lipm;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisu;

    new-instance v2, Lipj;

    new-instance v3, Llji;

    invoke-direct {v3}, Llji;-><init>()V

    new-instance v4, Lmjh;

    invoke-direct {v4}, Lmjh;-><init>()V

    invoke-direct {v2, v1, v3, v4, v0}, Lipj;-><init>(Lisu;Llji;Lmjk;Lfro;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipi;

    return-object v0
.end method
