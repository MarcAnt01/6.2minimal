.class public final Lhoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Lhoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhoy;

    invoke-direct {v0}, Lhoy;-><init>()V

    sput-object v0, Lhoy;->a:Lhoy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
