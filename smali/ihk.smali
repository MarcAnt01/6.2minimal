.class public final Lihk;
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

    iput-object p1, p0, Lihk;->a:Lpwk;

    return-void
.end method

.method public static a(Lpwk;)Lihk;
    .locals 1

    new-instance v0, Lihk;

    invoke-direct {v0, p0}, Lihk;-><init>(Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lihk;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsl;

    new-instance v1, Lihj;

    new-instance v2, Lmjh;

    invoke-direct {v2}, Lmjh;-><init>()V

    invoke-direct {v1, v0, v2}, Lihj;-><init>(Llsl;Lmjh;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihh;

    return-object v0
.end method
