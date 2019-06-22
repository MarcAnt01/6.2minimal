.class public final Llxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Llxr;

.field private final b:Lpwk;


# direct methods
.method public constructor <init>(Llxr;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxw;->a:Llxr;

    iput-object p2, p0, Llxw;->b:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llxw;->a:Llxr;

    iget-object v1, p0, Llxw;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Llwi;

    iget-object v0, v0, Llxr;->a:Llvq;

    invoke-virtual {v0}, Llvq;->k()Lmef;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Llwi;-><init>(Lmef;Ljava/util/concurrent/Executor;B)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmef;

    return-object v0
.end method
