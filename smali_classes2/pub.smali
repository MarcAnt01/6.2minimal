.class final Lpub;
.super Lpty;
.source "PG"


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lpty;-><init>()V

    iput-object p1, p0, Lpub;->a:[B

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lpub;->a:[B

    array-length v0, v0

    return v0
.end method

.method final a(I)I
    .locals 1

    iget-object v0, p0, Lpub;->a:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method
