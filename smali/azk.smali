.class public final Lazk;
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

    iput-object p1, p0, Lazk;->a:Lpwk;

    return-void
.end method

.method public static a(Lpwk;)Lazk;
    .locals 1

    new-instance v0, Lazk;

    invoke-direct {v0, p0}, Lazk;-><init>(Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lazk;->a:Lpwk;

    new-instance v1, Lazb;

    invoke-direct {v1, v0}, Lazb;-><init>(Lpwk;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawp;

    return-object v0
.end method
