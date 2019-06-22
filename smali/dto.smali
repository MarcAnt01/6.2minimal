.class public final Ldto;
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

    iput-object p1, p0, Ldto;->a:Ldtj;

    return-void
.end method

.method public static a(Ldtj;)Ldto;
    .locals 1

    new-instance v0, Ldto;

    invoke-direct {v0, p0}, Ldto;-><init>(Ldtj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldto;->a:Ldtj;

    new-instance v1, Lbcs;

    iget-object v0, v0, Ldtj;->c:Ldti;

    invoke-direct {v1, v0}, Lbcs;-><init>(Landroid/app/Activity;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdd;

    return-object v0
.end method
