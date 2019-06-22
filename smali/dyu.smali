.class public final Ldyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyu;->a:Lpwk;

    return-void
.end method

.method public static a(Lpwk;)Ldyu;
    .locals 1

    new-instance v0, Ldyu;

    invoke-direct {v0, p0}, Ldyu;-><init>(Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldyu;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limc;

    new-instance v1, Lkcs;

    sget-object v2, Llre;->a:Llrd;

    new-instance v3, Lime;

    invoke-direct {v3, v0, v2}, Lime;-><init>(Limc;Llrd;)V

    invoke-direct {v1, v3}, Lkcs;-><init>(Llrd;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method
