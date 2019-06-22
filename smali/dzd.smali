.class public final Ldzd;
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

    iput-object p1, p0, Ldzd;->a:Lpwk;

    return-void
.end method

.method public static a(Lpwk;)Ldzd;
    .locals 1

    new-instance v0, Ldzd;

    invoke-direct {v0, p0}, Ldzd;-><init>(Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldzd;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    sget-object v1, Llrf;->a:Llrd;

    new-instance v2, Lcir;

    invoke-direct {v2, v0, v1}, Lcir;-><init>(Lkcs;Llrd;)V

    new-instance v1, Lcis;

    invoke-direct {v1, v2, v0}, Lcis;-><init>(Lciq;Lkcs;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    return-object v0
.end method
