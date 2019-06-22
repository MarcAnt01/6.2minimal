.class public final Lcpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Lcpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcpj;

    invoke-direct {v0}, Lcpj;-><init>()V

    sput-object v0, Lcpj;->a:Lcpj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcvp;

    const-string v1, "camera.enable_mvesper"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcvp;-><init>(Ljava/lang/String;Z)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvp;

    return-object v0
.end method
