.class public final Ljma;
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

    iput-object p1, p0, Ljma;->a:Lpwk;

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Lnsk;
    .locals 1

    new-instance v0, Ljly;

    invoke-direct {v0, p0}, Ljly;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, p0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnsk;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljma;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljma;->a(Ljava/util/concurrent/atomic/AtomicReference;)Lnsk;

    move-result-object v0

    return-object v0
.end method
