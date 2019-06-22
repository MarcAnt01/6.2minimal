.class public abstract Lnsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnsq;

    invoke-direct {v0}, Lnsq;-><init>()V

    sput-object v0, Lnsp;->a:Lnsp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
