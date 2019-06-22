.class public final Lnbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Lnbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnbj;

    invoke-direct {v0}, Lnbj;-><init>()V

    sput-object v0, Lnbj;->a:Lnbj;

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

    new-instance v0, Lnbi;

    invoke-direct {v0}, Lnbi;-><init>()V

    return-object v0
.end method
