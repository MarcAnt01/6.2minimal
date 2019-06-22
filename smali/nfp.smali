.class public final Lnfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Lnfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    sput-object v0, Lnfp;->a:Lnfp;

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

    new-instance v0, Lnfm;

    invoke-direct {v0}, Lnfm;-><init>()V

    return-object v0
.end method
