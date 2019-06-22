.class public final Ldtm;
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

    iput-object p1, p0, Ldtm;->a:Ldtj;

    return-void
.end method

.method public static a(Ldtj;)Ldtm;
    .locals 1

    new-instance v0, Ldtm;

    invoke-direct {v0, p0}, Ldtm;-><init>(Ldtj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldtm;->a:Ldtj;

    iget-object v0, v0, Ldtj;->c:Ldti;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldti;

    return-object v0
.end method
