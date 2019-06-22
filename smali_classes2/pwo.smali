.class public Lpwo;
.super Lpwn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lpwm;


# static fields
.field public static final serialVersionUID:J = 0x259193af48eL


# instance fields
.field public volatile a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lpwn;-><init>()V

    iput-wide p1, p0, Lpwo;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lpwo;->a:J

    return-wide v0
.end method
