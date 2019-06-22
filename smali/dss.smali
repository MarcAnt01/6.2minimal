.class public final Ldss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Ldss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldss;

    invoke-direct {v0}, Ldss;-><init>()V

    sput-object v0, Ldss;->a:Ldss;

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

    new-instance v0, Ldsr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldsr;-><init>(B)V

    return-object v0
.end method
