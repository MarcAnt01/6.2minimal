.class public final Lkdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Lkdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkdc;

    invoke-direct {v0}, Lkdc;-><init>()V

    sput-object v0, Lkdc;->a:Lkdc;

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

    new-instance v0, Lkdb;

    invoke-direct {v0}, Lkdb;-><init>()V

    return-object v0
.end method
