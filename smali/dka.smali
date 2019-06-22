.class public final Ldka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Ldka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldka;

    invoke-direct {v0}, Ldka;-><init>()V

    sput-object v0, Ldka;->a:Ldka;

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

    new-instance v0, Ldjz;

    invoke-direct {v0}, Ldjz;-><init>()V

    return-object v0
.end method
