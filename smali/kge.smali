.class public final Lkge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Lkge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkge;

    invoke-direct {v0}, Lkge;-><init>()V

    sput-object v0, Lkge;->a:Lkge;

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

    new-instance v0, Lkgd;

    invoke-direct {v0}, Lkgd;-><init>()V

    return-object v0
.end method
