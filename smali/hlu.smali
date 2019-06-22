.class public final Lhlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlu;->a:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhlu;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbn;

    iget-object v0, v0, Lkbn;->a:Lmhz;

    invoke-virtual {v0}, Lmhz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhmc;

    invoke-direct {v0}, Lhmc;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lhla;

    invoke-direct {v0}, Lhla;-><init>()V

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhla;

    return-object v0
.end method
