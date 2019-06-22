.class public final Lfyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Lfyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfyb;

    invoke-direct {v0}, Lfyb;-><init>()V

    sput-object v0, Lfyb;->a:Lfyb;

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

    new-instance v0, Lfya;

    invoke-direct {v0}, Lfya;-><init>()V

    return-object v0
.end method
