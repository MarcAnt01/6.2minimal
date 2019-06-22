.class public final Lneu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Lneu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lneu;

    invoke-direct {v0}, Lneu;-><init>()V

    sput-object v0, Lneu;->a:Lneu;

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

    new-instance v0, Lnet;

    invoke-direct {v0}, Lnet;-><init>()V

    return-object v0
.end method
