.class public final Ldbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Ldbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldbs;

    invoke-direct {v0}, Ldbs;-><init>()V

    sput-object v0, Ldbs;->a:Ldbs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lmtx;->b:Lmtx;

    invoke-static {v0}, Lmse;->a(Lmtx;)Lmrv;

    move-result-object v0

    invoke-static {v0}, Lmse;->a(Lmrv;)Lmrv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrv;

    return-object v0
.end method
