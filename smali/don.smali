.class public final Ldon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Ldol;


# direct methods
.method private constructor <init>(Ldol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldon;->a:Ldol;

    return-void
.end method

.method public static a(Ldol;)Ldon;
    .locals 1

    new-instance v0, Ldon;

    invoke-direct {v0, p0}, Ldon;-><init>(Ldol;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldon;->a:Ldol;

    iget-object v0, v0, Ldol;->a:Landroid/app/Activity;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
