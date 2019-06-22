.class public final Lkbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Lkbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkbj;

    invoke-direct {v0}, Lkbj;-><init>()V

    sput-object v0, Lkbj;->a:Lkbj;

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

    new-instance v0, Lkbi;

    invoke-direct {v0}, Lkbi;-><init>()V

    return-object v0
.end method
