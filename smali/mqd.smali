.class public final Lmqd;
.super Lmqc;
.source "PG"


# static fields
.field public static final a:Lmqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqd;

    invoke-direct {v0}, Lmqd;-><init>()V

    sput-object v0, Lmqd;->a:Lmqc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmqc;-><init>()V

    return-void
.end method
