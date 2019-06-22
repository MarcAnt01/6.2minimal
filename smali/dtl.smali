.class public final Ldtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Ldtj;


# direct methods
.method private constructor <init>(Ldtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtl;->a:Ldtj;

    return-void
.end method

.method public static a(Ldtj;)Ldtl;
    .locals 1

    new-instance v0, Ldtl;

    invoke-direct {v0, p0}, Ldtl;-><init>(Ldtj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldtl;->a:Ldtj;

    iget-object v0, v0, Ldtj;->b:Lbdf;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdf;

    return-object v0
.end method
