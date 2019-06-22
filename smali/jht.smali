.class public final Ljht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Ljht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljht;

    invoke-direct {v0}, Ljht;-><init>()V

    sput-object v0, Ljht;->a:Ljht;

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

    new-instance v0, Ljhr;

    invoke-direct {v0}, Ljhr;-><init>()V

    return-object v0
.end method
